.class public final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

.field private static final applicationDepend$delegate:Lkotlin/Lazy;

.field private static final deviceDepend$delegate:Lkotlin/Lazy;

.field private static final hostDepend$delegate:Lkotlin/Lazy;

.field private static final salamanderDepend$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eae8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$hostDepend$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->hostDepend$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$salamanderDepend$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->salamanderDepend$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$applicationDepend$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->applicationDepend$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$deviceDepend$2;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime$deviceDepend$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->deviceDepend$delegate:Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->applicationDepend$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->deviceDepend$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getHostDepend()Lxq/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->hostDepend$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxq/b;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getSalamanderDepend()Lcom/bytedance/salamander/anniex/w3;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->salamanderDepend$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/salamander/anniex/w3;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final init(Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
