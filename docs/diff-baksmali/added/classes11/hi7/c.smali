.class public final Lhi7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi7/c$a;
    }
.end annotation


# static fields
.field public static final e:Lhi7/c$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2105

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhi7/c$a;

    invoke-direct {v0}, Lhi7/c$a;-><init>()V

    sput-object v0, Lhi7/c;->e:Lhi7/c$a;

    return-void
.end method

.method public constructor <init>(JIIZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p5, p0, Lhi7/c;->a:Z

    .line 67239941
    iput p3, p0, Lhi7/c;->b:I

    .line 67239943
    iput p4, p0, Lhi7/c;->c:I

    .line 67239945
    iput-wide p1, p0, Lhi7/c;->d:J

    .line 67239947
    return-void
.end method
