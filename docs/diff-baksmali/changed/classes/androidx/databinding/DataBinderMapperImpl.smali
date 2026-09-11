## classes/androidx/databinding/DataBinderMapperImpl.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/app/DataBinderMapperImpl;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/app/DataBinderMapperImpl;-><init>()V

    .line 131080
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/DataBinderMapper;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/app/DataBinderMapperImpl;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/app/DataBinderMapperImpl;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/DataBinderMapper;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


