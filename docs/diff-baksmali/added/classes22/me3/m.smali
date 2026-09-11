.class public final synthetic Lme3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v1, p1

    .line 33947649
    check-cast v1, Landroid/app/Activity;

    .line 33947651
    check-cast p2, Ljava/lang/String;

    .line 33947653
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947668
    move-result-object p1

    .line 33947669
    if-eqz p1, :cond_95

    .line 33947671
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947673
    if-eqz v0, :cond_1c

    .line 33947675
    goto :goto_95

    .line 33947676
    :cond_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 33947681
    move-result-wide v2

    .line 33947682
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 33947685
    move-result-wide v2

    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 33947689
    move-result-wide v4

    .line 33947690
    invoke-static {v4, v5}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947699
    move-result-object v0

    .line 33947700
    const/4 v4, 0x2

    .line 33947701
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947703
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947706
    move-result-object v2

    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    aput-object v2, v5, v3

    .line 33947710
    const/4 v2, 0x1

    .line 33947711
    aput-object p1, v5, v2

    .line 33947713
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947716
    move-result-object p1

    .line 33947717
    const-string/jumbo v3, "\u65f6\u957f\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 33947720
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947723
    move-result-object v5

    .line 33947724
    const-string p1, ""

    .line 33947726
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {p2, v2}, Lo16/v1;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947737
    move-result-object v6

    .line 33947738
    invoke-static {v1, p2}, Lme3/p;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance v12, Lz16/j2;

    .line 33947744
    const v2, 0x7f021bc7

    .line 33947747
    const v3, 0x7f021bc8

    .line 33947750
    const/4 v4, 0x0

    .line 33947751
    const-string/jumbo v7, "\u53bb\u63d0\u73b0"

    .line 33947754
    const-string v8, "over_5_min_withdraw"

    .line 33947756
    const/4 v9, 0x1

    .line 33947757
    new-instance v10, Lme3/q;

    .line 33947759
    invoke-direct {v10, p2, p1}, Lme3/q;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33947762
    new-instance v11, Lme3/r;

    .line 33947764
    invoke-direct {v11, p2}, Lme3/r;-><init>(Ljava/lang/String;)V

    .line 33947767
    move-object v0, v12

    .line 33947768
    invoke-direct/range {v0 .. v11}, Lz16/j2;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 33947771
    new-instance p1, Lme3/o;

    .line 33947773
    invoke-direct {p1, p2}, Lme3/o;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v12, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33947779
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947781
    invoke-static {p2}, Lt16/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    const-string v0, "position"

    .line 33947787
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947793
    move-result-object p1

    .line 33947794
    iput-object p1, v12, Lz16/j2;->b:Ljava/util/Map;

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    :goto_95
    const/4 v12, 0x0

    .line 33947798
    :goto_96
    return-object v12
.end method
