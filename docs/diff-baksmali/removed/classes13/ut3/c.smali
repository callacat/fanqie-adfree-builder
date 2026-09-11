.class public final Lut3/c;
.super Lut3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut3/c$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/base/Args;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lut3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lut3/c$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/base/Args;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lut3/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lut3/c;->b:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    new-instance p1, Lut3/b;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lut3/b;-><init>(Lut3/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lut3/c;->c:Lut3/b;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/editor/EditorEntranceItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lut3/c;->c:Lut3/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lut3/c;->b:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    const-string v1, "position"

    .line 196617
    .line 196618
    const-string v2, "search_result_topic"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196624
    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "tab_name"

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method
