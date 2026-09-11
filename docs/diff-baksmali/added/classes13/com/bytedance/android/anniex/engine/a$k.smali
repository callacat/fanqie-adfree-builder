.class public final Lcom/bytedance/android/anniex/engine/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/a;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$k;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/a$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/engine/a$k;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/anniex/engine/a$k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a$k;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/a$k;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/a$k;->c:Ljava/lang/String;

    .line 131078
    iget v3, p0, Lcom/bytedance/android/anniex/engine/a$k;->d:I

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/engine/a;->i(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131083
    return-void
.end method
