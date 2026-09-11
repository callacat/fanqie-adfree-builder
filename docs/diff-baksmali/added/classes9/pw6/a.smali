.class public final Lpw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O3()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "sign_in"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v0}, Lzz5/x6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    move-result v2

    .line 262168
    if-lez v2, :cond_1c

    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_29

    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v1, v0}, Lxl1/b;->f(Ljava/lang/String;)Z

    .line 262184
    move-result v1

    .line 262185
    :cond_29
    return v1
.end method
