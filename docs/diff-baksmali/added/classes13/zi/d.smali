.class public final Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/d$a;
    }
.end annotation


# static fields
.field public static final a:Lzi/d$a;

.field public static final b:Lzi/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e0eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzi/d;

    .line 196616
    invoke-direct {v0}, Lzi/d;-><init>()V

    .line 196619
    sput-object v0, Lzi/d;->b:Lzi/d;

    .line 196621
    new-instance v0, Lzi/d$a;

    .line 196623
    invoke-direct {v0}, Lzi/d$a;-><init>()V

    .line 196626
    sput-object v0, Lzi/d;->a:Lzi/d$a;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
