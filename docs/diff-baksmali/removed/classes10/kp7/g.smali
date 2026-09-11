.class public final Lkp7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp7/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2bfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lkp7/g;->a:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-gt v1, v0, :cond_c

    .line 131078
    .line 131079
    const/16 v1, 0x12c

    .line 131080
    .line 131081
    if-ge v0, v1, :cond_c

    .line 131082
    .line 131083
    const/4 v2, 0x1

    .line 131084
    :cond_c
    return v2
.end method
