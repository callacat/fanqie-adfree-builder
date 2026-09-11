.class public final Ljx3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lao3/o;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_26

    .line 17039370
    invoke-static {p0}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    invoke-interface {p0}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-nez v1, :cond_19

    .line 17039383
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039385
    :cond_19
    invoke-interface {p0}, Lao3/o;->getGenreType()I

    .line 17039388
    move-result p0

    .line 17039389
    invoke-static {v1, p0}, Lcom/dragon/read/util/f0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Lcom/dragon/read/util/RealBookType;

    .line 17039392
    move-result-object p0

    .line 17039393
    sget-object v1, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 17039395
    if-ne p0, v1, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    :goto_26
    return v0
.end method

.method public static final b(Lao3/o;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p0, Lcw3/n1;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 16973834
    check-cast p0, Lcw3/n1;

    .line 16973836
    iget-object p0, p0, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

.method public static final c(Lao3/o;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p0, p0, Lcw3/b0;

    .line 16842758
    return p0
.end method

.method public static final d(Lao3/o;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p0, Lcw3/n1;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    check-cast p0, Lcw3/n1;

    .line 16973834
    iget-object p0, p0, Lcw3/n1;->l:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method public static final e(Lao3/o;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v1, p0, Lcw3/n0;

    .line 16908294
    if-nez v1, :cond_c

    .line 16908296
    instance-of p0, p0, Lcw3/b0;

    .line 16908298
    if-eqz p0, :cond_d

    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

.method public static final f(Lao3/o;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Ljx3/l0;->e(Lao3/o;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-interface {p0}, Lao3/o;->getGenreType()I

    .line 16973838
    move-result p0

    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

.method public static final g(Lao3/o;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p0, p0, Lcw3/f1;

    .line 16842758
    return p0
.end method

.method public static final h(Lao3/o;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p0, p0, Lcw3/n1;

    .line 16842758
    return p0
.end method
