.class public final synthetic Lzv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lau5/d0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget-object v1, p1, Lau5/d0;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object v1, v0, v2

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    iget-object p1, p1, Lau5/d0;->e:Ljava/lang/String;

    .line 16973836
    .line 16973837
    aput-object p1, v0, v1

    .line 16973838
    .line 16973839
    const-string p1, "%s, %s"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method
