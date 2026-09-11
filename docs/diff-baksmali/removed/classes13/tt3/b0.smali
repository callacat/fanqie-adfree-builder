.class public final synthetic Ltt3/b0;
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
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Loa6/t;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 16973831
    .line 16973832
    new-instance v1, Ln65/a;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Loa6/t;->d:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    iget-object v3, p1, Loa6/t;->a:Loa6/y5;

    .line 16973837
    .line 16973838
    iget-object v4, p1, Loa6/t;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v2, v3, v4}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v2, 0x6

    .line 16973844
    invoke-static {v0, v1, v2}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method
