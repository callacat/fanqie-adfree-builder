.class public final synthetic Lpi6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lpi6/p;

.field public final synthetic c:Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lpi6/p;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6/j;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lpi6/j;->b:Lpi6/p;

    iput-object p3, p0, Lpi6/j;->c:Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lpi6/j;->a:Landroid/widget/TextView;

    .line 17104900
    iget-object v2, v0, Lpi6/j;->b:Lpi6/p;

    .line 17104902
    iget-object v5, v0, Lpi6/j;->c:Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17104904
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17104917
    :cond_15
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17104919
    iget-object v10, v2, Lpi6/p;->a:Landroid/content/Context;

    .line 17104921
    new-instance v9, Lcom/dragon/read/kmp/community/template/n0;

    .line 17104923
    move-object v11, v9

    .line 17104924
    iget-object v12, v2, Lpi6/p;->j:Ljava/lang/String;

    .line 17104926
    const/4 v13, 0x0

    .line 17104927
    const/4 v14, 0x0

    .line 17104928
    const/4 v15, 0x0

    .line 17104929
    const/16 v16, 0x0

    .line 17104931
    new-instance v3, Lcom/dragon/read/kmp/community/template/a;

    .line 17104933
    move-object/from16 v17, v3

    .line 17104935
    sget-object v2, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v5}, Lcom/dragon/read/social/editor/cover/e;->b(Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;)Lcom/dragon/read/kmp/community/template/model/j;

    .line 17104943
    move-result-object v4

    .line 17104944
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104946
    const/16 v24, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/16 v2, 0x18

    .line 17104951
    const/16 v27, 0x0

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    move-object/from16 v29, v9

    .line 17104956
    move v9, v2

    .line 17104957
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/template/a;-><init>(Lcom/dragon/read/kmp/community/template/model/j;Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/template/model/r;I)V

    .line 17104960
    const/16 v18, 0x0

    .line 17104962
    const/16 v19, 0x0

    .line 17104964
    const/16 v20, 0x0

    .line 17104966
    const/16 v21, 0x0

    .line 17104968
    const/16 v22, 0x0

    .line 17104970
    const/16 v23, 0x0

    .line 17104972
    const/16 v25, 0x0

    .line 17104974
    const/16 v26, 0x0

    .line 17104976
    const v28, 0x3fffde

    .line 17104979
    invoke-direct/range {v11 .. v28}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    move-object/from16 v1, v29

    .line 17104987
    invoke-static {v10, v1}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->c(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)V

    .line 17104990
    return-void
.end method
