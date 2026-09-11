.class public final Lzs3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/b;


# static fields
.field public static final a:Lzs3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzs3/e;

    invoke-direct {v0}, Lzs3/e;-><init>()V

    sput-object v0, Lzs3/e;->a:Lzs3/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33751047
    .line 33751048
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v2, Lut3/c;

    .line 33751052
    .line 33751053
    invoke-direct {v2, p2}, Lut3/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r0;-><init>(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lut3/a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method

.method public final b(Lyu4/e;Z)Ltt3/u0;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance v0, Ltt3/u0;

    .line 33619971
    .line 33619972
    invoke-direct {v0, p1, p2}, Ltt3/u0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method

.method public final c(Lo05/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ltt3/z0;
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v6, Ltt3/z0;

    .line 33751044
    .line 33751045
    new-instance v1, Lzs3/b;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p1}, Lzs3/b;-><init>(Lo05/g;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v2, Lzs3/c;

    .line 33751051
    .line 33751052
    invoke-direct {v2, p1}, Lzs3/c;-><init>(Lo05/g;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance v3, Lzs3/d;

    .line 33751056
    .line 33751057
    invoke-direct {v3, p1}, Lzs3/d;-><init>(Lo05/g;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object v4, Ltt3/x0;->a:Ltt3/x0;

    .line 33751061
    .line 33751062
    move-object v0, v6

    .line 33751063
    move-object v5, p2

    .line 33751064
    invoke-direct/range {v0 .. v5}, Ltt3/z0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llm3/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object v6
.end method

.method public final d(Lyu4/a;Lyu4/b;Lyu4/c;Lyu4/d$a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ltt3/z0;
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance v6, Ltt3/z0;

    .line 84017156
    .line 84017157
    move-object v0, v6

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-object v3, p3

    .line 84017161
    move-object v4, p4

    .line 84017162
    move-object v5, p5

    .line 84017163
    invoke-direct/range {v0 .. v5}, Ltt3/z0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llm3/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-object v6
.end method
