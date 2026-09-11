.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/c$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Li9/b;->b:Z

    .line 131074
    .line 131075
    sput-boolean v0, Li9/b;->c:Z

    .line 131076
    .line 131077
    const-string v0, "Saas"

    .line 131078
    .line 131079
    const-string v1, "saasPageEnd"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
