.class public final Lfv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv7/g$b;,
        Lfv7/g$d;,
        Lfv7/g$c;,
        Lfv7/g$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lfv7/g$e;

.field public c:Lfv7/g$c;

.field public d:Lfv7/g$d;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lfv7/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/widget/slider/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3735

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lfv7/g$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lfv7/g$a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lfv7/g;->b:Lfv7/g$e;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lfv7/g;->g:Ljava/util/List;

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lfv7/g;->h:Z

    .line 16973843
    .line 16973844
    iput p1, p0, Lfv7/g;->a:I

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/widget/slider/ProgressListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfv7/g;->g:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final b(FI)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lfv7/g;->g:Ljava/util/List;

    .line 33751041
    .line 33751042
    check-cast v0, Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_18

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/ss/android/widget/slider/ProgressListener;

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, p2}, Lcom/ss/android/widget/slider/ProgressListener;->a(FI)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method
