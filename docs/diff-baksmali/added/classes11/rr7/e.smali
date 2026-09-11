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

    .line 327682
    iget-object v1, p0, Lrr7/e;->a:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 327689
    invoke-virtual {v0}, Lkr7/f;->f()Lkr7/g;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_5a

    .line 327695
    invoke-static {}, Lrr7/f;->j()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Lkr7/g;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_1a

    .line 327705
    goto :goto_1d

    .line 327706
    :cond_1a
    const-string/jumbo v1, "{}"

    .line 327708
    :goto_1d
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 327710
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v3, ""

    .line 327719
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_52

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_4c

    .line 327734
    :try_start_37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_2b

    .line 327740
    sget-object v4, Ljr7/c;->a:Lkr7/f;

    .line 327742
    const-string v5, "route_out_monitor_combine_biz_result"

    .line 327744
    invoke-virtual {v4, v5, v3}, Lkr7/f;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_45

    .line 327747
    goto :goto_2b

    .line 327748
    :catchall_45
    move-exception v3

    .line 327749
    :try_start_46
    sget-object v4, Ltr7/m;->b:Ltr7/m;

    .line 327751
    invoke-virtual {v4, v3}, Ltr7/m;->a(Ljava/lang/Throwable;)Z
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4c

    .line 327754
    goto :goto_2b

    .line 327755
    :catchall_4c
    move-exception v1

    .line 327756
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 327758
    invoke-virtual {v2, v1}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 327761
    :cond_52
    invoke-static {}, Lrr7/f;->j()Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v0, v1}, Lkr7/g;->remove(Ljava/lang/String;)V

    .line 327768
    goto :goto_5f

    .line 327769
    :cond_5a
    sget-object v0, Lrr7/a;->e:Lrr7/a;

    .line 327771
    invoke-virtual {v0, v1}, Ltr7/d;->f(Landroid/content/Context;)V

    .line 327774
    :goto_5f
    return-void
.end method
