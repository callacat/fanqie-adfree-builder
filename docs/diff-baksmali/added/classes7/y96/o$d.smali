.class public final Ly96/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly96/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly96/o$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly96/o$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b64e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly96/o$d$a;

    return-void
.end method

.method public constructor <init>(ILy96/o$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Ly96/o$d;->a:I

    .line 50462725
    iput-object p2, p0, Ly96/o$d;->b:Ly96/o$a;

    .line 50462727
    iput-object p3, p0, Ly96/o$d;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method
