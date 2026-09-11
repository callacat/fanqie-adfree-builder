.class public final Lcom/bytedance/android/ec/hybrid/list/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/util/a;->a(Lcom/bytedance/android/ec/hybrid/list/util/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/util/a;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/util/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/util/a;Lcom/bytedance/android/ec/hybrid/list/util/d;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$c;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$c;->b:Lcom/bytedance/android/ec/hybrid/list/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$c;->a:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/util/a$c;->b:Lcom/bytedance/android/ec/hybrid/list/util/d;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/a;->b(Lcom/bytedance/android/ec/hybrid/list/util/d;)V

    .line 65543
    return-void
.end method
