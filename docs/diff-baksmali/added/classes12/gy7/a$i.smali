.class public abstract Lgy7/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lgy7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lgy7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgy7/a$i;->b:Lgy7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lgy7/a$i;->a:Z

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Lgy7/a$i;->a()V

    .line 196615
    goto :goto_16

    .line 196616
    :cond_8
    iget-object v0, p0, Lgy7/a$i;->b:Lgy7/a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lgy7/a;->a()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    invoke-virtual {p0}, Lgy7/a$i;->a()V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method
