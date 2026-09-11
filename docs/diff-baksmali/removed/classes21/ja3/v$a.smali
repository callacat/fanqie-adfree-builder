.class public final Lja3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja3/v;->d(Landroid/content/Context;Lka3/b;Lka3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka3/b;

.field public final synthetic b:Lja3/v;


# direct methods
.method public constructor <init>(Lka3/b;Lja3/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lja3/v$a;->a:Lka3/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lja3/v$a;->b:Lja3/v;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p3, :cond_1c

    .line 50593793
    .line 50593794
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 50593795
    .line 50593796
    iget-object p2, p0, Lja3/v$a;->a:Lka3/b;

    .line 50593797
    .line 50593798
    iget-object p2, p2, Lka3/b;->e:Lha3/b;

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_d

    .line 50593801
    .line 50593802
    iget-object p2, p2, Lha3/b;->g:Lha3/e;

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x0

    .line 50593806
    :goto_e
    iget-object p3, p0, Lja3/v$a;->b:Lja3/v;

    .line 50593807
    .line 50593808
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p3, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p2, p3}, Lfa3/s;->n(Lha3/e;Lp22/a;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2a

    .line 50593820
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const p2, 0x7f061d44

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method
