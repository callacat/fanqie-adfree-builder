.class public final Len7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len7/f$a;
    }
.end annotation


# static fields
.field public static g:Len7/f;

.field public static final h:Len7/f$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2891

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Len7/f$a;

    .line 131080
    invoke-direct {v0}, Len7/f$a;-><init>()V

    .line 131083
    sput-object v0, Len7/f;->h:Len7/f$a;

    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Len7/f;->a:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Len7/f;->b:Ljava/lang/String;

    .line 84082695
    iput-object p3, p0, Len7/f;->c:Ljava/lang/String;

    .line 84082697
    const-string p1, "outer_pay"

    .line 84082699
    iput-object p1, p0, Len7/f;->d:Ljava/lang/String;

    .line 84082701
    iput-wide p4, p0, Len7/f;->e:J

    .line 84082703
    iput-object p6, p0, Len7/f;->f:Ljava/util/Map;

    .line 84082705
    return-void
.end method
