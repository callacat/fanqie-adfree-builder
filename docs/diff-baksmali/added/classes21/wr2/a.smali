.class public final Lwr2/a;
.super Las2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr2/a$a;
    }
.end annotation


# static fields
.field public static final k:Lwr2/a$a;


# instance fields
.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwr2/a$a;

    invoke-direct {v0}, Lwr2/a$a;-><init>()V

    sput-object v0, Lwr2/a;->k:Lwr2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p3, 0x1

    .line 50462724
    invoke-direct {p0, p1, p3}, Las2/c;-><init>(Landroid/content/Context;Z)V

    .line 50462727
    iput p2, p0, Lwr2/a;->j:I

    .line 50462729
    return-void
.end method


# virtual methods
.method public final getLoadingStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lwr2/a;->j:I

    .line 2
    return v0
.end method

.method public final setLoadingStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lwr2/a;->j:I

    .line 16777218
    return-void
.end method
