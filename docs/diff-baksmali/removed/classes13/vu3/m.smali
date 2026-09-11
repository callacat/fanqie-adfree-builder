.class public final synthetic Lvu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvu3/q;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lvu3/q;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3/m;->a:Lvu3/q;

    iput-object p2, p0, Lvu3/m;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lvu3/m;->a:Lvu3/q;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvu3/m;->b:Ljava/io/File;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "open"

    .line 17104904
    .line 17104905
    const-string v2, "negative"

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-nez v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    goto :goto_38

    .line 17104915
    :cond_13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    aput-object v0, v2, v3

    .line 17104941
    .line 17104942
    const-string v0, "content://com.android.externalstorage.documents/document/primary:%s"

    .line 17104943
    .line 17104944
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :goto_38
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->d(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
