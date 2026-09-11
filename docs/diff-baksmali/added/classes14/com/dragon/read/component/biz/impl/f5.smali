.class public final Lcom/dragon/read/component/biz/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724866
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->R1()V

    .line 50724869
    const/4 p1, 0x3

    .line 50724870
    if-eq p2, p1, :cond_a

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    return p1

    .line 50724874
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724876
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50724878
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object p2

    .line 50724886
    const-string p3, "search_bar"

    .line 50724888
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724893
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50724895
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ":testcrash"

    .line 50724901
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724904
    move-result p1

    .line 50724905
    if-nez p1, :cond_d8

    .line 50724907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724909
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50724911
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50724914
    move-result-object p1

    .line 50724915
    const-string/jumbo p2, "\uff1atestcrash"

    .line 50724918
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724921
    move-result p1

    .line 50724922
    if-nez p1, :cond_d8

    .line 50724924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50724928
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724939
    move-result p1

    .line 50724940
    const/4 p2, 0x1

    .line 50724941
    if-nez p1, :cond_88

    .line 50724943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724945
    iget-boolean p3, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 50724947
    if-nez p3, :cond_88

    .line 50724949
    const-string p3, "default_search"

    .line 50724951
    iput-object p3, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 50724953
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 50724955
    iput-object p3, p1, Ln74/a;->l:Ljava/lang/String;

    .line 50724957
    iget-object v0, p1, Ln74/a;->e:Ljava/lang/String;

    .line 50724959
    iput-object v0, p1, Ln74/a;->n:Ljava/lang/String;

    .line 50724961
    new-instance p1, Ll74/b;

    .line 50724963
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724965
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 50724967
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 50724969
    invoke-direct {p1, v1, v0, p3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    iput-boolean p2, p1, Ll74/b;->c:Z

    .line 50724974
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724976
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 50724978
    iget-object v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50724980
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 50724982
    iput-object v0, p1, Ll74/b;->o:Ljava/lang/String;

    .line 50724984
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 50724986
    iget-object v0, p3, Ln74/a;->f:Ljava/lang/String;

    .line 50724988
    iput-object v0, p3, Ln74/a;->p:Ljava/lang/String;

    .line 50724990
    iget-object v0, p3, Ln74/a;->g:Ljava/lang/String;

    .line 50724992
    iput-object v0, p3, Ln74/a;->q:Ljava/lang/String;

    .line 50724994
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50724996
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 50724999
    goto :goto_d7

    .line 50725000
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50725002
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50725004
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725019
    move-result p1

    .line 50725020
    const-string p3, ""

    .line 50725022
    if-eqz p1, :cond_d0

    .line 50725024
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50725026
    const-string v0, "page_search_button"

    .line 50725028
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 50725030
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 50725032
    iput-object v0, p1, Ln74/a;->l:Ljava/lang/String;

    .line 50725034
    const-string v0, "clks###"

    .line 50725036
    iput-object v0, p1, Ln74/a;->n:Ljava/lang/String;

    .line 50725038
    const-string v0, "0"

    .line 50725040
    iput-object v0, p1, Ln74/a;->p:Ljava/lang/String;

    .line 50725042
    iput-object p3, p1, Ln74/a;->q:Ljava/lang/String;

    .line 50725044
    new-instance p1, Ll74/b;

    .line 50725046
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50725048
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 50725050
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50725052
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50725055
    move-result-object p3

    .line 50725056
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725059
    move-result-object p3

    .line 50725060
    const-string/jumbo v1, "user_input"

    .line 50725063
    invoke-direct {p1, v0, p3, v1}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725066
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50725068
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 50725071
    goto :goto_d7

    .line 50725072
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/f5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50725074
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50725076
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50725079
    :goto_d7
    return p2

    .line 50725080
    :cond_d8
    const/4 p1, 0x0

    .line 50725081
    throw p1
.end method
