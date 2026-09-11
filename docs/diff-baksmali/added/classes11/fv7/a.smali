.class public final Lfv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa372b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedList;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131083
    sput-object v0, Lfv7/a;->a:Ljava/util/LinkedList;

    .line 131085
    return-void
.end method
