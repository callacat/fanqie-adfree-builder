.class public final synthetic Llb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    const-string v0, "android.os.SystemProperties"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    const-class v3, Ljava/lang/String;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v2, v4

    .line 262158
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262160
    const/4 v5, 0x1

    .line 262161
    aput-object v3, v2, v5

    .line 262163
    const-string v3, "getInt"

    .line 262165
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    move-result-object v2

    .line 262169
    new-array v3, v1, [Ljava/lang/Object;

    .line 262171
    const-string v6, "persist.sys.muiltdisplay_type"

    .line 262173
    aput-object v6, v3, v4

    .line 262175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v6

    .line 262179
    aput-object v6, v3, v5

    .line 262181
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v2, ""

    .line 262187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    check-cast v0, Ljava/lang/Integer;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262195
    move-result v0

    .line 262196
    if-ne v0, v1, :cond_37

    .line 262198
    const/4 v4, 0x1

    .line 262199
    :cond_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method
