.class public final Lwz6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz6/d$a;
    }
.end annotation


# static fields
.field public static final c:Lwz6/d$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f301

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz6/d$a;

    invoke-direct {v0}, Lwz6/d$a;-><init>()V

    sput-object v0, Lwz6/d;->c:Lwz6/d$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lwz6/d;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lwz6/d;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method
