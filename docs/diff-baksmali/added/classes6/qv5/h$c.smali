.class public final Lqv5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv5/h;->r(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Float;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqv5/h$c;->a:Ljava/util/Set;

    .line 50462722
    iput-object p2, p0, Lqv5/h$c;->b:Ljava/lang/Float;

    .line 50462724
    iput-boolean p3, p0, Lqv5/h$c;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lqv5/h;->a:Lqv5/h;

    .line 16973830
    iget-object v1, p0, Lqv5/h$c;->a:Ljava/util/Set;

    .line 16973832
    iget-object v2, p0, Lqv5/h$c;->b:Ljava/lang/Float;

    .line 16973834
    iget-boolean v3, p0, Lqv5/h$c;->c:Z

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v1, v2, v3}, Lqv5/h;->r(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;Z)V

    .line 16973842
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
