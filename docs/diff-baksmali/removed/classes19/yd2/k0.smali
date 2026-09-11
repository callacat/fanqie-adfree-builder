.class public Lyd2/k0;
.super Lyd2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd2/k0$a;,
        Lyd2/k0$b;,
        Lyd2/k0$c;,
        Lyd2/k0$d;
    }
.end annotation


# static fields
.field public static final E:Lyd2/k0$a;

.field public static final F:I


# instance fields
.field public final C:Z

.field public final D:Lyd2/k0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bfa9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyd2/k0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyd2/k0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyd2/k0;->E:Lyd2/k0$a;

    .line 196620
    .line 196621
    const v0, 0x7f0504fb

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lyd2/k0;->F:I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne2/a;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2}, Lyd2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lyd2/k0;->C:Z

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_11

    .line 50528266
    .line 50528267
    new-instance p1, Lyd2/k0$d;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p0}, Lyd2/k0$d;-><init>(Lyd2/k0;)V

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_16

    .line 50528273
    :cond_11
    new-instance p1, Lyd2/k0$c;

    .line 50528274
    .line 50528275
    invoke-direct {p1}, Lyd2/k0$c;-><init>()V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    iput-object p1, p0, Lyd2/k0;->D:Lyd2/k0$b;

    .line 50528279
    .line 50528280
    invoke-interface {p1}, Lyd2/k0$b;->a()V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lne2/a;ZI)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x2

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 67239942
    .line 67239943
    if-eqz p4, :cond_a

    .line 67239944
    .line 67239945
    const/4 p3, 0x0

    .line 67239946
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lyd2/k0;-><init>(Landroid/content/Context;Lne2/a;Z)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lyd2/l0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lyd2/l0;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public b(Lxd2/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public getDefaultThemeConfig()Lxd2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lyd2/m0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lyd2/m0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lyd2/k0;->F:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLevelStyle()Lyd2/k0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd2/k0;->D:Lyd2/k0$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseLevelSecondStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyd2/k0;->C:Z

    .line 1
    .line 2
    return v0
.end method
