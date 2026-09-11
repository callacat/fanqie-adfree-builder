.class public final Lcn0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x823bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    const/4 p2, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2}, Lcn0/f;-><init>(Ljava/lang/String;Z)V

    .line 33685513
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcn0/f;->a:Ljava/lang/String;

    .line 33619973
    iput-boolean p2, p0, Lcn0/f;->b:Z

    .line 33619975
    return-void
.end method
