.class public final Lhj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj7/a$a;
    }
.end annotation


# static fields
.field public static final g:Lhj7/a$a;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2261

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhj7/a$a;

    invoke-direct {v0}, Lhj7/a$a;-><init>()V

    sput-object v0, Lhj7/a;->g:Lhj7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lhj7/a;->b:I

    .line 131078
    const/16 v0, 0x780

    .line 131080
    iput v0, p0, Lhj7/a;->e:I

    .line 131082
    const/16 v0, 0x438

    .line 131084
    iput v0, p0, Lhj7/a;->f:I

    .line 131086
    return-void
.end method
