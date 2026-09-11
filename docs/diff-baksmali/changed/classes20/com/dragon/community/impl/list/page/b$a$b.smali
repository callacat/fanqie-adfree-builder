## classes20/com/dragon/community/impl/list/page/b$a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;-><init>(I)V

    .line 16973827
    iget p1, p0, Lgb2/d;->a:I

    .line 16973829
    new-instance v0, Lcom/dragon/community/impl/list/page/b$a$b$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/list/page/b$a$b$a;-><init>(I)V

    .line 16973834
    iput-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->c:Lze2/e;

    .line 16973836
    iput-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->d:Lze2/e;

    .line 16973838
    sget-object p1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;->SMALL:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->e:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget p1, p0, Lgb2/d;->a:I

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/community/impl/list/page/b$a$b$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/list/page/b$a$b$a;-><init>(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->c:Lze2/e;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->d:Lze2/e;

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;->SMALL:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->e:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 16973845
    .line 16973846
    return-void
.end method


