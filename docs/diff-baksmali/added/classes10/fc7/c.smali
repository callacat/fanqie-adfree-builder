.class public final Lfc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0311

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;)Lxc7/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/widget/Space;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 16973837
    new-instance p1, Lfc7/b;

    .line 16973839
    invoke-direct {p1, v0}, Lfc7/b;-><init>(Landroid/view/View;)V

    .line 16973842
    return-object p1
.end method
