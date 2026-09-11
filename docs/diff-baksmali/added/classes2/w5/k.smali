.class public final Lw5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/a;

.field public final b:Lw5/a;

.field public final c:Lw5/b;

.field public final d:Lw5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw5/a;Lw5/a;Lw5/b;Lw5/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lw5/k;->a:Lw5/a;

    .line 67239941
    iput-object p2, p0, Lw5/k;->b:Lw5/a;

    .line 67239943
    iput-object p3, p0, Lw5/k;->c:Lw5/b;

    .line 67239945
    iput-object p4, p0, Lw5/k;->d:Lw5/b;

    .line 67239947
    return-void
.end method
