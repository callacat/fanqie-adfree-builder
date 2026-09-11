.class public final Lxv4/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv4/e;-><init>(Lyf4/b;Lai4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv4/e;


# direct methods
.method public constructor <init>(Lxv4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxv4/e$i;->a:Lxv4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p2, p0, Lxv4/e$i;->a:Lxv4/e;

    .line 50462726
    const-string p3, "splitScreenAnimationChangeListener"

    .line 50462728
    invoke-virtual {p2, p3, p1}, Lxv4/e;->c(Ljava/lang/String;Z)V

    .line 50462731
    return-void
.end method
