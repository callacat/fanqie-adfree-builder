.class public final synthetic Lu87/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lu87/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu87/k;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/i;->a:Lu87/k;

    iput-object p2, p0, Lu87/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lu87/i;->a:Lu87/k;

    .line 131074
    iget-object v1, p0, Lu87/i;->b:Ljava/lang/String;

    .line 131076
    iget-object v0, v0, Lu87/k;->b:Landroid/util/LruCache;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    return-void
.end method
