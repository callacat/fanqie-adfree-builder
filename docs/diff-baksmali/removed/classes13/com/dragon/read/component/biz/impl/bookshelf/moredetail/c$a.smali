.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->u:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;-><init>(Landroid/app/Activity;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/b;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/b;-><init>(Landroid/app/Activity;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-object v1
.end method
