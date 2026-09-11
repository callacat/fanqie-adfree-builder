.class public final Ll67/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ll77/a;

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-wide p1, p0, Ll67/h;->a:J

    .line 16973829
    sget-object p1, Ll77/j;->a:Ll77/j;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object p1, Ll77/j;->c:Lkotlin/Lazy;

    .line 16973836
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ll77/a;

    .line 16973842
    iput-object p1, p0, Ll67/h;->b:Ll77/a;

    .line 16973844
    return-void
.end method
