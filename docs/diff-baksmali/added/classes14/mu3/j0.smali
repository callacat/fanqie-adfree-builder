.class public final synthetic Lmu3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/j0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmu3/j0;->a:Ljava/util/Map;

    .line 327682
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327687
    new-instance v2, Lorg/json/JSONObject;

    .line 327689
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_34

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/util/Map$Entry;

    .line 327712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Ljava/lang/String;

    .line 327718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Ljava/lang/Number;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327731
    goto :goto_14

    .line 327732
    :cond_34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327735
    sget-object v0, Lmu3/k0;->d:Landroid/content/SharedPreferences;

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "key_bookshelf_chase_book_last_unread_data"

    .line 327743
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_67

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    sget-object v1, Lmu3/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const-string/jumbo v2, "updateUnreadData error: "

    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    const/4 v2, 0x0

    .line 327772
    new-array v2, v2, [Ljava/lang/Object;

    .line 327774
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    const-string v3, "deliver"

    .line 327780
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    :goto_67
    return-void
.end method
