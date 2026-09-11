.class public final Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvh/d;


# direct methods
.method public constructor <init>(Lvh/d;Lrh/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lvh/c;->e:Lvh/d;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lvh/c;->a:Lrh/b;

    .line 50528259
    .line 50528260
    const-string p1, "dynamicHookStartActivity"

    .line 50528261
    .line 50528262
    iput-object p1, p0, Lvh/c;->b:Ljava/lang/String;

    .line 50528263
    .line 50528264
    const-string p1, ""

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lvh/c;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p3, p0, Lvh/c;->d:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lvh/c;->e:Lvh/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lvh/d;->l()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lrh/d;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lrh/d;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lvh/c;->a:Lrh/b;

    .line 327691
    .line 327692
    iget-object v2, v0, Lrh/b;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    iput-object v2, v1, Lrh/d;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v2, v0, Lrh/b;->d:Ljava/lang/String;

    .line 327697
    .line 327698
    iput-object v2, v1, Lrh/d;->d:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v0, v0, Lrh/b;->f:Lorg/json/JSONObject;

    .line 327701
    .line 327702
    if-nez v0, :cond_1d

    .line 327703
    .line 327704
    new-instance v0, Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    move-object v8, v0

    .line 327710
    const-string v0, "wakeup_type"

    .line 327711
    .line 327712
    iget-object v2, p0, Lvh/c;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "cur_activity_name"

    .line 327718
    .line 327719
    iget-object v2, p0, Lvh/c;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327725
    .line 327726
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v2, p0, Lvh/c;->a:Lrh/b;

    .line 327733
    .line 327734
    iget v3, v2, Lrh/b;->e:I

    .line 327735
    .line 327736
    const-string v4, "start_activity"

    .line 327737
    .line 327738
    iget-object v5, v2, Lrh/b;->h:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v6, p0, Lvh/c;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    iget-object v7, v2, Lrh/b;->i:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-boolean v9, v2, Lrh/b;->g:Z

    .line 327745
    .line 327746
    move v2, v3

    .line 327747
    move-object v3, v4

    .line 327748
    move-object v4, v5

    .line 327749
    move-object v5, v6

    .line 327750
    move-object v6, v7

    .line 327751
    move v7, v9

    .line 327752
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5c

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    const-string v1, "ActivityWakeUpHelper"

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method
