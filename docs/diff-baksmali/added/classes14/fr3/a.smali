.class public final Lfr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfr3/a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x917ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfr3/a;

    .line 196616
    invoke-direct {v0}, Lfr3/a;-><init>()V

    .line 196619
    sput-object v0, Lfr3/a;->a:Lfr3/a;

    .line 196621
    const/16 v0, 0x18

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lfr3/a;->b:I

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
