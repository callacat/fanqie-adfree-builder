.class public final Lem/a;
.super Lzn7/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lem/g$a;


# direct methods
.method public constructor <init>(Lzn7/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem/a;->a:Lem/g$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn7/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lem/a;->a:Lem/g$a;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_12

    .line 16973827
    .line 16973828
    new-instance p1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput v1, p1, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 16973837
    .line 16973838
    const-string v1, "response is empty"

    .line 16973839
    .line 16973840
    iput-object v1, p1, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 16973841
    .line 16973842
    :cond_12
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast v0, Lzn7/i;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lzn7/i;->a(Lcom/ss/android/excitingvideo/model/q;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
