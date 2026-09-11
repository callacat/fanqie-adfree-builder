.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/i;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/i;->a:I

    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Ljava/lang/String;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance p1, Lui4/n;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/16 v5, 0x18

    .line 16973839
    move-object v0, p1

    .line 16973840
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 16973843
    return-object p1
.end method
