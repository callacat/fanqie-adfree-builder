.class public final synthetic Lfu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lfu3/m;


# direct methods
.method public synthetic constructor <init>(ILfu3/m;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfu3/k;->a:I

    iput-object p3, p0, Lfu3/k;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lfu3/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lfu3/k;->d:Lfu3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lfu3/k;->a:I

    .line 131074
    iget-object v1, p0, Lfu3/k;->b:Ljava/lang/ref/WeakReference;

    .line 131076
    iget-object v2, p0, Lfu3/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131078
    iget-object v3, p0, Lfu3/k;->d:Lfu3/m;

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131082
    invoke-static {v0, v3, v1, v2}, Lfu3/l;->c(ILfu3/m;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 131085
    return-void
.end method
