.class public final synthetic Lbq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbq0/b;

.field public final synthetic b:Laq0/b;


# direct methods
.method public synthetic constructor <init>(Lbq0/b;Laq0/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0/a;->a:Lbq0/b;

    iput-object p2, p0, Lbq0/a;->b:Laq0/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lbq0/a;->a:Lbq0/b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbq0/a;->b:Laq0/b;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "clipboard"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17104918
    .line 17104919
    const-string v2, "copy_log_info"

    .line 17104920
    .line 17104921
    iget-object v0, v0, Laq0/b;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    const/4 v11, 0x0

    .line 17104929
    :try_start_21
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    new-array v8, v2, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    aput-object v0, v8, v11

    .line 17104937
    .line 17104938
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104939
    .line 17104940
    const-string v4, "(Landroid/content/ClipData;)V"

    .line 17104941
    .line 17104942
    invoke-direct {v10, v11, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const v4, 0x18daf

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v5, "android/content/ClipboardManager"

    .line 17104949
    .line 17104950
    const-string v6, "setPrimaryClip"

    .line 17104951
    .line 17104952
    const-string/jumbo v9, "void"

    .line 17104953
    .line 17104954
    .line 17104955
    move-object v7, v1

    .line 17104956
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v1, "copy success"

    .line 17104977
    .line 17104978
    invoke-static {v0, v1, v11}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_69

    .line 17104986
    :catch_5a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v0, "copy failure"

    .line 17104993
    .line 17104994
    invoke-static {p1, v0, v11}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return v2
.end method
