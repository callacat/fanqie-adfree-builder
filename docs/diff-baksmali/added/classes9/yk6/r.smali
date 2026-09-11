.class public final synthetic Lyk6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/reward/RewardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/reward/RewardActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/r;->a:Lcom/dragon/read/social/reward/RewardActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyk6/r;->a:Lcom/dragon/read/social/reward/RewardActivity;

    .line 131074
    sget v1, Lcom/dragon/read/social/reward/RewardActivity;->d:I

    .line 131076
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 131078
    invoke-virtual {v1, v0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 131081
    return-void
.end method
