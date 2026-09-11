.class public final Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7a158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lu0;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lu0;->b:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lu0;->c:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lu0;->d:Landroid/net/Uri;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lu0;->e:Lkotlin/jvm/functions/Function2;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final bid()Ljava/lang/String;
    .registers 2

    const-string v0, "webcast"

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu0;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lu0;->e:Lkotlin/jvm/functions/Function2;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final sessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final uri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu0;->d:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final view()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu0;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
