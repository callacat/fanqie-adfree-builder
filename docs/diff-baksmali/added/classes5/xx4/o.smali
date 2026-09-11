.class public final synthetic Lxx4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxx4/p;


# direct methods
.method public synthetic constructor <init>(Lxx4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/o;->a:Lxx4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxx4/o;->a:Lxx4/p;

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    iget-wide v2, v0, Lxx4/p;->d:J

    .line 327689
    iget-wide v4, v0, Lxx4/p;->c:J

    .line 327691
    sub-long/2addr v2, v4

    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "duration"

    .line 327698
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    iget-boolean v2, v0, Lxx4/p;->e:Z

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "is_success"

    .line 327709
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    const-string v2, "path"

    .line 327714
    iget-object v3, v0, Lxx4/p;->b:Ljava/lang/String;

    .line 327716
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    iget-object v2, v0, Lxx4/p;->f:Ljava/util/Map;

    .line 327721
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327723
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v2

    .line 327731
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_4d

    .line 327737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Ljava/util/Map$Entry;

    .line 327743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Ljava/lang/String;

    .line 327749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    goto :goto_33

    .line 327757
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327759
    const-string v3, "makeLoadDataParams: params: "

    .line 327761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v2

    .line 327771
    const/4 v3, 0x0

    .line 327772
    new-array v3, v3, [Ljava/lang/Object;

    .line 327774
    const-string v4, "default"

    .line 327776
    const-string v5, "LoadDataMonitor"

    .line 327778
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 327783
    iget-object v0, v0, Lxx4/p;->a:Ljava/lang/String;

    .line 327785
    invoke-interface {v2, v0, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327788
    return-void
.end method
