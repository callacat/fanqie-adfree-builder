.class public final Ldl7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    if-eqz p1, :cond_a

    .line 33751045
    iput-object p1, p0, Ldl7/c;->a:Ljava/lang/String;

    .line 33751047
    iput-object p2, p0, Ldl7/c;->b:Ljava/lang/String;

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    const-string p2, "Name may not be null"

    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751057
    throw p1
.end method
