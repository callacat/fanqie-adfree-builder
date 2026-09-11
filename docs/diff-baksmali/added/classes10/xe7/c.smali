.class public final Lxe7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lye7/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILye7/a;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lxe7/c;->a:I

    .line 50462725
    iput-object p2, p0, Lxe7/c;->b:Lye7/a;

    .line 50462727
    iput-object p3, p0, Lxe7/c;->c:Ljava/lang/Object;

    .line 50462729
    return-void
.end method
