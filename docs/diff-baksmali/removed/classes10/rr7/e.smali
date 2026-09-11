.class public final Lrr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lrr7/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lrr7/f;->b:Lrr7/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrr7/e;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lkr7/f;->f()Lkr7/g;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_59

    .line 327694
    .line 327695
    invoke-static {}, Lrr7/f;->j()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Lkr7/g;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const-string v1, "{}"

    .line 327707
    .line 327708
    :goto_1c
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 327709
    .line 327710
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v3, ""

    .line 327718
    .line 327719
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_51

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_4b

    .line 327733
    .line 327734
    :try_start_36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_2a

    .line 327739
    .line 327740
    sget-object v4, Ljr7/c;->a:Lkr7/f;

    .line 327741
    .line 327742
    const-string v5, "route_out_monitor_combine_biz_result"

    .line 327743
    .line 327744
    invoke-virtual {v4, v5, v3}, Lkr7/f;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_2a

    .line 327748
    :catchall_44
    move-exception v3

    .line 327749
    :try_start_45
    sget-object v4, Ltr7/m;->b:Ltr7/m;

    .line 327750
    .line 327751
    invoke-virtual {v4, v3}, Ltr7/m;->a(Ljava/lang/Throwable;)Z
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_2a

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 327757
    .line 327758
    invoke-virtual {v2, v1}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    invoke-static {}, Lrr7/f;->j()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v0, v1}, Lkr7/g;->remove(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5e

    .line 327769
    :cond_59
    sget-object v0, Lrr7/a;->e:Lrr7/a;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ltr7/d;->f(Landroid/content/Context;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method
