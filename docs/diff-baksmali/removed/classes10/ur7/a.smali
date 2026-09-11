.class public final Lur7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lur7/a;

.field public static volatile b:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa3377

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lur7/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lur7/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lur7/a;->a:Lur7/a;

    .line 327692
    .line 327693
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    .line 327695
    invoke-static {}, Lur7/a;->a()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "getApplication"

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    new-array v4, v3, [Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    new-array v2, v3, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_35

    .line 327722
    .line 327723
    check-cast v0, Landroid/app/Application;

    .line 327724
    .line 327725
    sput-object v0, Lur7/a;->b:Landroid/app/Application;

    .line 327726
    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    goto :goto_47

    .line 327733
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327734
    .line 327735
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 327736
    .line 327737
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    throw v0
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    const-string v1, "android.app.ActivityThread"

    .line 262148
    .line 262149
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "currentActivityThread"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    new-array v4, v3, [Ljava/lang/Class;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262164
    .line 262165
    .line 262166
    new-array v2, v3, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2c

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    .line 262181
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method
