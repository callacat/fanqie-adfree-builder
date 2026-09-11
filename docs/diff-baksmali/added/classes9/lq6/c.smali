.class public final synthetic Llq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llq6/c;->a:I

    iput-wide p2, p0, Llq6/c;->b:J

    iput-wide p4, p0, Llq6/c;->c:J

    iput-wide p6, p0, Llq6/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget v1, p0, Llq6/c;->a:I

    .line 196610
    iget-wide v2, p0, Llq6/c;->b:J

    .line 196612
    iget-wide v4, p0, Llq6/c;->c:J

    .line 196614
    iget-wide v6, p0, Llq6/c;->d:J

    .line 196616
    sget-object v0, Llq6/d;->h:Llq6/j;

    .line 196618
    invoke-virtual {v0}, Llq6/j;->b()Z

    .line 196621
    move-result v8

    .line 196622
    if-eqz v8, :cond_11

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, v0, Llq6/j;->d:Llq6/j$a;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual/range {v0 .. v7}, Llq6/j$a;->a(IJJJ)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method
