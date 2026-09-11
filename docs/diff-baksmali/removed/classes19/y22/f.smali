.class public final Ly22/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx32/c;


# static fields
.field public static final a:Ly22/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ae30

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ly22/f$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ly22/f$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ly22/f;->a:Ly22/f$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Ly22/f;->a:Ly22/f$a;

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
