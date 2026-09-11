.class public final synthetic Lcom/dragon/read/component/biz/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lip5/b0;

.field public final synthetic c:Lys1/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLip5/b0;Lys1/a;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/k0;->a:Z

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/k0;->b:Lip5/b0;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/k0;->c:Lys1/a;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/k0;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/k0;->b:Lip5/b0;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/k0;->c:Lys1/a;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/k0;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104912
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lxp5/g2;->d()V

    .line 17104920
    :cond_18
    if-nez p1, :cond_28

    .line 17104922
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-string/jumbo p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104930
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17104933
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    goto :goto_5d

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    iget-object p1, v1, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104945
    if-eqz p1, :cond_3f

    .line 17104947
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17104949
    iget-object v4, v1, Lip5/b0;->a:Lsp5/g;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1, v2, v4}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    new-instance p1, Lrp5/e;

    .line 17104961
    invoke-direct {p1}, Lrp5/e;-><init>()V

    .line 17104964
    iget-object v0, v2, Lys1/a;->a:Ljava/lang/String;

    .line 17104966
    iput-object v0, p1, Lrp5/e;->b:Ljava/lang/String;

    .line 17104968
    :goto_48
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d"

    .line 17104976
    invoke-static {v0}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17104979
    new-instance v0, Lcom/dragon/read/component/biz/impl/m0;

    .line 17104981
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/m0;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v1, v2, p1, v0}, Lip5/b0;->f(Lys1/a;Lrp5/e;Lkotlin/jvm/functions/Function1;)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    :goto_5d
    return-object p1
.end method
