.class public Lcom/xiaomi/push/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/aw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4698

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_a

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/String;

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751051
    .line 33751052
    const-string p2, "Name may not be null"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
