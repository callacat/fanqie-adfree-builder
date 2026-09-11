.class public final Lrq3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrq3/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrq3/v;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrq3/v;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lrq3/z;->a:Landroid/view/View;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lrq3/z;->b:Lrq3/v;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lrq3/z;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lrq3/z;->d:Ljava/util/Set;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lrq3/z;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v3, v0, [I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lrq3/z;->a:Landroid/view/View;

    .line 16973832
    .line 16973833
    iget-object v4, p0, Lrq3/z;->b:Lrq3/v;

    .line 16973834
    .line 16973835
    iget-object v5, p0, Lrq3/z;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v7, p0, Lrq3/z;->d:Ljava/util/Set;

    .line 16973838
    .line 16973839
    iget-object v8, p0, Lrq3/z;->e:Ljava/lang/String;

    .line 16973840
    .line 16973841
    new-instance v9, Lrq3/w;

    .line 16973842
    .line 16973843
    move-object v1, v9

    .line 16973844
    move-object v2, v0

    .line 16973845
    move-object v6, p1

    .line 16973846
    invoke-direct/range {v1 .. v8}, Lrq3/w;-><init>(Landroid/view/View;[ILrq3/v;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Set;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
